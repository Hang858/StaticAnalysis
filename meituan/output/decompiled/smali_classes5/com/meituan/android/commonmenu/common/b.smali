.class public final Lcom/meituan/android/commonmenu/common/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x485d96df20c93c9bL    # -1.05671993559315E-40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/commonmenu/module/a;",
            ">;"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p0, v1, v2

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v1, v3

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/commonmenu/common/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0xe8a466

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p0

    .line 430030
    check-cast p0, Ljava/util/List;

    .line 430031
    .line 430032
    return-object p0

    .line 430033
    :cond_0
    if-eqz p1, :cond_4

    .line 430034
    .line 430035
    if-eq p1, v3, :cond_3

    .line 430036
    .line 430037
    if-eq p1, v0, :cond_2

    .line 430038
    .line 430039
    const/4 v0, 0x3

    .line 430040
    if-eq p1, v0, :cond_1

    .line 430041
    .line 430042
    goto :goto_0

    .line 430043
    :cond_1
    new-instance p1, Lcom/meituan/android/commonmenu/common/a;

    .line 430044
    .line 430045
    invoke-direct {p1, p0}, Lcom/meituan/android/commonmenu/common/a;-><init>(Landroid/content/Context;)V

    .line 430046
    .line 430047
    .line 430048
    invoke-virtual {p1, v4}, Lcom/meituan/android/commonmenu/common/a;->a(Ljava/util/List;)Lcom/meituan/android/commonmenu/common/a;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p0

    .line 430052
    iget-object v4, p0, Lcom/meituan/android/commonmenu/common/a;->b:Ljava/util/ArrayList;

    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_2
    new-instance p1, Lcom/meituan/android/commonmenu/common/a;

    .line 430056
    .line 430057
    invoke-direct {p1, p0}, Lcom/meituan/android/commonmenu/common/a;-><init>(Landroid/content/Context;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-virtual {p1}, Lcom/meituan/android/commonmenu/common/a;->c()Lcom/meituan/android/commonmenu/common/a;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p0

    .line 430064
    invoke-virtual {p0}, Lcom/meituan/android/commonmenu/common/a;->e()Lcom/meituan/android/commonmenu/common/a;

    .line 430065
    .line 430066
    .line 430067
    move-result-object p0

    .line 430068
    invoke-virtual {p0}, Lcom/meituan/android/commonmenu/common/a;->d()Lcom/meituan/android/commonmenu/common/a;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p0

    .line 430072
    invoke-virtual {p0}, Lcom/meituan/android/commonmenu/common/a;->b()Lcom/meituan/android/commonmenu/common/a;

    .line 430073
    .line 430074
    .line 430075
    move-result-object p0

    .line 430076
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    iget-object v4, p0, Lcom/meituan/android/commonmenu/common/a;->b:Ljava/util/ArrayList;

    .line 430080
    .line 430081
    goto :goto_0

    .line 430082
    :cond_3
    new-instance p1, Lcom/meituan/android/commonmenu/common/a;

    .line 430083
    .line 430084
    invoke-direct {p1, p0}, Lcom/meituan/android/commonmenu/common/a;-><init>(Landroid/content/Context;)V

    .line 430085
    .line 430086
    .line 430087
    invoke-virtual {p1}, Lcom/meituan/android/commonmenu/common/a;->c()Lcom/meituan/android/commonmenu/common/a;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p0

    .line 430091
    invoke-virtual {p0}, Lcom/meituan/android/commonmenu/common/a;->d()Lcom/meituan/android/commonmenu/common/a;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p0

    .line 430095
    invoke-virtual {p0}, Lcom/meituan/android/commonmenu/common/a;->b()Lcom/meituan/android/commonmenu/common/a;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p0

    .line 430099
    iget-object v4, p0, Lcom/meituan/android/commonmenu/common/a;->b:Ljava/util/ArrayList;

    .line 430100
    .line 430101
    goto :goto_0

    .line 430102
    :cond_4
    new-instance p1, Lcom/meituan/android/commonmenu/common/a;

    .line 430103
    .line 430104
    invoke-direct {p1, p0}, Lcom/meituan/android/commonmenu/common/a;-><init>(Landroid/content/Context;)V

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {p1}, Lcom/meituan/android/commonmenu/common/a;->c()Lcom/meituan/android/commonmenu/common/a;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p0

    .line 430111
    invoke-virtual {p0}, Lcom/meituan/android/commonmenu/common/a;->e()Lcom/meituan/android/commonmenu/common/a;

    .line 430112
    .line 430113
    .line 430114
    move-result-object p0

    .line 430115
    invoke-virtual {p0}, Lcom/meituan/android/commonmenu/common/a;->d()Lcom/meituan/android/commonmenu/common/a;

    .line 430116
    .line 430117
    .line 430118
    move-result-object p0

    .line 430119
    invoke-virtual {p0}, Lcom/meituan/android/commonmenu/common/a;->b()Lcom/meituan/android/commonmenu/common/a;

    .line 430120
    move-result-object p0

    iget-object v4, p0, Lcom/meituan/android/commonmenu/common/a;->b:Ljava/util/ArrayList;

    :goto_0
    return-object v4
.end method
