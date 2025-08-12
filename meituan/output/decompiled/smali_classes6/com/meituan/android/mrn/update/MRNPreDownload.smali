.class public Lcom/meituan/android/mrn/update/MRNPreDownload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/ipredownload/IPreDownload;


# static fields
.field public static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x518bcff267edfa64L    # -6.494836661675873E-85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final preDownload(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 p4, 0x4

    .line 250001
    new-array p4, p4, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v0, 0x0

    .line 250004
    aput-object p1, p4, v0

    .line 250005
    .line 250006
    const/4 p1, 0x1

    .line 250007
    aput-object p2, p4, p1

    .line 250008
    .line 250009
    const/4 p2, 0x2

    .line 250010
    aput-object p3, p4, p2

    .line 250011
    .line 250012
    const/4 p2, 0x3

    .line 250013
    const/4 v0, 0x0

    .line 250014
    aput-object v0, p4, p2

    .line 250015
    .line 250016
    sget-object p2, Lcom/meituan/android/mrn/update/MRNPreDownload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250017
    .line 250018
    const v0, 0xd33a3a

    .line 250019
    .line 250020
    .line 250021
    invoke-static {p4, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v1

    .line 250025
    if-eqz v1, :cond_0

    .line 250026
    .line 250027
    invoke-static {p4, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    sget-object p2, Lcom/meituan/android/mrn/config/horn/m;->a:Lcom/meituan/android/mrn/config/horn/m;

    .line 250032
    .line 250033
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/horn/m;->a()Z

    .line 250034
    .line 250035
    .line 250036
    move-result p2

    .line 250037
    if-nez p2, :cond_1

    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_1
    invoke-static {}, Lcom/meituan/android/mrn/config/x;->c()Lcom/meituan/android/mrn/config/x;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p2

    .line 250044
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/x;->d()Ljava/util/List;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p2

    .line 250048
    if-eqz p2, :cond_3

    .line 250049
    .line 250050
    invoke-static {}, Lcom/meituan/android/mrn/config/x;->c()Lcom/meituan/android/mrn/config/x;

    .line 250051
    .line 250052
    .line 250053
    move-result-object p2

    .line 250054
    invoke-virtual {p2}, Lcom/meituan/android/mrn/config/x;->d()Ljava/util/List;

    .line 250055
    .line 250056
    .line 250057
    move-result-object p2

    .line 250058
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 250059
    .line 250060
    .line 250061
    move-result p2

    .line 250062
    if-lt p2, p1, :cond_3

    .line 250063
    .line 250064
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p1

    .line 250068
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250069
    .line 250070
    .line 250071
    move-result p2

    .line 250072
    if-eqz p2, :cond_3

    .line 250073
    .line 250074
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250075
    .line 250076
    .line 250077
    move-result-object p2

    .line 250078
    check-cast p2, Ljava/lang/String;

    .line 250079
    .line 250080
    invoke-static {}, Lcom/meituan/android/mrn/config/x;->c()Lcom/meituan/android/mrn/config/x;

    .line 250081
    .line 250082
    .line 250083
    move-result-object p4

    .line 250084
    invoke-virtual {p4, p2}, Lcom/meituan/android/mrn/config/x;->a(Ljava/lang/String;)Z

    .line 250085
    .line 250086
    .line 250087
    move-result p2

    .line 250088
    if-eqz p2, :cond_2

    .line 250089
    .line 250090
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 250091
    .line 250092
    .line 250093
    goto :goto_0

    .line 250094
    :cond_3
    sput-object p3, Lcom/meituan/android/mrn/update/MRNPreDownload;->a:Ljava/util/List;

    .line 250095
    .line 250096
    const-string p1, " "

    .line 250097
    .line 250098
    invoke-static {p1, p3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 250099
    .line 250100
    .line 250101
    move-result-object p1

    .line 250102
    new-instance p2, Ljava/lang/StringBuilder;

    .line 250103
    .line 250104
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250105
    .line 250106
    .line 250107
    const-string p4, "MRNMtPreDownload:"

    .line 250108
    .line 250109
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250110
    .line 250111
    .line 250112
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250113
    .line 250114
    .line 250115
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250116
    .line 250117
    .line 250118
    move-result-object p1

    .line 250119
    const-string p2, "[MRNPreDownload]"

    .line 250120
    .line 250121
    invoke-static {p2, p1}, Lcom/facebook/common/logging/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 250122
    .line 250123
    .line 250124
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 250125
    .line 250126
    .line 250127
    move-result-object p1

    .line 250128
    invoke-static {p1, p3}, Lcom/meituan/android/mrn/engine/h0;->n(Landroid/content/Context;Ljava/util/List;)V

    .line 250129
    .line 250130
    .line 250131
    return-void
.end method

.method public final synthetic preDownloadMainSubBundle(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    return-void
.end method
