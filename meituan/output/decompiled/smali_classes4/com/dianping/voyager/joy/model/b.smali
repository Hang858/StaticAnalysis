.class public final Lcom/dianping/voyager/joy/model/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/voyager/joy/model/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x256d353e623d22dbL    # -2.0353146722758567E128

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/dianping/voyager/joy/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3cc845

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/dianping/voyager/joy/model/b;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/dianping/voyager/joy/model/b;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final b(Lcom/dianping/archive/DPObject;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/voyager/joy/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x769ed6

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-nez p1, :cond_1

    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_1
    const-string v0, "mainTitle"

    .line 140025
    .line 140026
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v0

    .line 140030
    iput-object v0, p0, Lcom/dianping/voyager/joy/model/b;->a:Ljava/lang/String;

    .line 140031
    .line 140032
    const-string v0, "subTitle"

    .line 140033
    .line 140034
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140035
    .line 140036
    .line 140037
    move-result-object v0

    .line 140038
    iput-object v0, p0, Lcom/dianping/voyager/joy/model/b;->b:Ljava/lang/String;

    .line 140039
    .line 140040
    const-string v0, "buttonText"

    .line 140041
    .line 140042
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    iput-object v0, p0, Lcom/dianping/voyager/joy/model/b;->c:Ljava/lang/String;

    .line 140047
    .line 140048
    const-string v0, "couponInfoList"

    .line 140049
    .line 140050
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 140051
    .line 140052
    .line 140053
    move-result-object p1

    .line 140054
    if-eqz p1, :cond_4

    .line 140055
    .line 140056
    array-length v0, p1

    .line 140057
    if-lez v0, :cond_4

    .line 140058
    .line 140059
    iget-object v0, p0, Lcom/dianping/voyager/joy/model/b;->f:Ljava/util/ArrayList;

    .line 140060
    .line 140061
    if-nez v0, :cond_2

    .line 140062
    .line 140063
    new-instance v0, Ljava/util/ArrayList;

    .line 140064
    .line 140065
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    iput-object v0, p0, Lcom/dianping/voyager/joy/model/b;->f:Ljava/util/ArrayList;

    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140072
    .line 140073
    .line 140074
    :goto_0
    array-length v0, p1

    .line 140075
    :goto_1
    if-ge v1, v0, :cond_4

    .line 140076
    .line 140077
    aget-object v2, p1, v1

    .line 140078
    .line 140079
    if-eqz v2, :cond_3

    .line 140080
    .line 140081
    new-instance v3, Lcom/dianping/voyager/joy/model/c;

    .line 140082
    .line 140083
    invoke-direct {v3}, Lcom/dianping/voyager/joy/model/c;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    invoke-virtual {v3, v2}, Lcom/dianping/voyager/joy/model/c;->b(Lcom/dianping/archive/DPObject;)V

    .line 140087
    .line 140088
    .line 140089
    invoke-virtual {v3}, Lcom/dianping/voyager/joy/model/c;->a()Z

    .line 140090
    .line 140091
    .line 140092
    move-result v2

    .line 140093
    if-eqz v2, :cond_3

    .line 140094
    .line 140095
    iget-object v2, p0, Lcom/dianping/voyager/joy/model/b;->f:Ljava/util/ArrayList;

    .line 140096
    .line 140097
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140098
    .line 140099
    .line 140100
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method
