.class public final Lcom/dianping/voyager/joy/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7556a4ddf0588f5bL    # -2.638604275313358E-257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/archive/DPObject;)V
    .locals 4

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
    sget-object v1, Lcom/dianping/voyager/joy/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x4b64c9

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    if-eqz p1, :cond_1

    .line 140022
    .line 140023
    const-string v0, "imgUrl"

    .line 140024
    .line 140025
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    iput-object v0, p0, Lcom/dianping/voyager/joy/model/a;->a:Ljava/lang/String;

    .line 140030
    .line 140031
    const-string v0, "isDisplay"

    .line 140032
    .line 140033
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->m(Ljava/lang/String;)Z

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    iput-boolean v0, p0, Lcom/dianping/voyager/joy/model/a;->b:Z

    .line 140038
    .line 140039
    const-string v0, "displayid"

    .line 140040
    .line 140041
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    iput-object p1, p0, Lcom/dianping/voyager/joy/model/a;->c:Ljava/lang/String;

    .line 140046
    .line 140047
    :cond_1
    return-void
.end method
