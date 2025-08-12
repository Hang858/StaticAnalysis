.class public Lcom/dianping/voyager/base/load/k;
.super Lcom/dianping/voyager/base/load/c;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/voyager/base/load/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/voyager/base/load/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/voyager/base/load/c<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;",
        "Lcom/dianping/voyager/base/load/c$a<",
        "Lcom/dianping/dataservice/mapi/f;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public i:Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5026cbfe60518c83L    # 1.3198474577020078E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/dataservice/b;)V
    .locals 3
    .param p1    # Lcom/dianping/dataservice/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/b<",
            "Lcom/dianping/dataservice/mapi/e;",
            "Lcom/dianping/dataservice/mapi/f;",
            ">;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0, p1}, Lcom/dianping/voyager/base/load/c;-><init>(Lcom/dianping/dataservice/b;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object p1, Lcom/dianping/voyager/base/load/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v1, 0xfd5c11

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v2

    .line 140018
    if-eqz v2, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-object p0, p0, Lcom/dianping/voyager/base/load/c;->d:Lcom/dianping/voyager/base/load/c$a;

    .line 140025
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)Lcom/dianping/voyager/base/load/b;
    .locals 4

    .line 140000
    check-cast p1, Lcom/dianping/dataservice/mapi/f;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v1, Lcom/dianping/voyager/base/load/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v2, 0xe12da6

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v3

    .line 140017
    if-eqz v3, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    move-result-object p1

    .line 140023
    check-cast p1, Lcom/dianping/voyager/base/load/b;

    .line 140024
    .line 140025
    goto :goto_1

    .line 140026
    :cond_0
    if-eqz p1, :cond_3

    .line 140027
    .line 140028
    invoke-interface {p1}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    sget-object v1, Lcom/dianping/pioneer/utils/dpobject/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140033
    .line 140034
    instance-of v0, v0, Lcom/dianping/archive/DPObject;

    .line 140035
    .line 140036
    if-nez v0, :cond_1

    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_1
    invoke-interface {p1}, Lcom/dianping/dataservice/g;->result()Ljava/lang/Object;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v0

    .line 140043
    check-cast v0, Lcom/dianping/archive/DPObject;

    .line 140044
    .line 140045
    new-instance v1, Lcom/dianping/voyager/base/load/b;

    .line 140046
    .line 140047
    invoke-direct {v1}, Lcom/dianping/voyager/base/load/b;-><init>()V

    .line 140048
    .line 140049
    .line 140050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140051
    .line 140052
    .line 140053
    const-string v2, "StartIndex"

    .line 140054
    .line 140055
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140056
    .line 140057
    .line 140058
    move-result v2

    .line 140059
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140060
    .line 140061
    .line 140062
    const-string v2, "IsEnd"

    .line 140063
    .line 140064
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140065
    .line 140066
    .line 140067
    move-result v2

    .line 140068
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->l(I)Z

    .line 140069
    .line 140070
    .line 140071
    move-result v2

    .line 140072
    iput-boolean v2, v1, Lcom/dianping/voyager/base/load/b;->c:Z

    .line 140073
    .line 140074
    const-string v2, "NextStartIndex"

    .line 140075
    .line 140076
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140077
    .line 140078
    .line 140079
    move-result v2

    .line 140080
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140081
    .line 140082
    .line 140083
    move-result v2

    .line 140084
    iput v2, v1, Lcom/dianping/voyager/base/load/b;->a:I

    .line 140085
    .line 140086
    const-string v2, "RecordCount"

    .line 140087
    .line 140088
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140089
    .line 140090
    .line 140091
    move-result v2

    .line 140092
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->q(I)I

    .line 140093
    .line 140094
    .line 140095
    const-string v2, "EmptyMsg"

    .line 140096
    .line 140097
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140098
    .line 140099
    .line 140100
    move-result v2

    .line 140101
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140102
    .line 140103
    .line 140104
    const-string v2, "QueryID"

    .line 140105
    .line 140106
    invoke-static {v2}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 140107
    .line 140108
    .line 140109
    move-result v2

    .line 140110
    invoke-virtual {v0, v2}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 140111
    .line 140112
    .line 140113
    iget-object v0, p0, Lcom/dianping/voyager/base/load/k;->i:Lcom/dianping/voyager/base/load/ResultListSectionLoaderAgent;

    .line 140114
    .line 140115
    if-eqz v0, :cond_2

    .line 140116
    .line 140117
    invoke-interface {v0, p1}, Lcom/dianping/voyager/base/load/k$a;->k(Lcom/dianping/dataservice/mapi/f;)Ljava/util/ArrayList;

    .line 140118
    .line 140119
    .line 140120
    move-result-object p1

    iput-object p1, v1, Lcom/dianping/voyager/base/load/b;->b:Ljava/util/ArrayList;

    :cond_2
    move-object p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method
