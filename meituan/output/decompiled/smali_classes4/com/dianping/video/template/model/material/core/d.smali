.class public final Lcom/dianping/video/template/model/material/core/d;
.super Lcom/dianping/video/template/model/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:I

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/google/gson/JsonArray;

.field public h:Lcom/google/gson/JsonArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xf7254dcf103637fL    # -1.4739484405483038E234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "texture_effects"

    invoke-direct {p0, v0, p1}, Lcom/dianping/video/template/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/video/template/model/material/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x163cd8

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/gson/JsonArray;Ljava/lang/String;Lcom/google/gson/JsonArray;)V
    .locals 4

    .line 560000
    const/4 v0, 0x4

    .line 560001
    new-array v0, v0, [Ljava/lang/Object;

    .line 560002
    .line 560003
    const/4 v1, 0x0

    .line 560004
    aput-object p1, v0, v1

    .line 560005
    .line 560006
    const/4 v1, 0x1

    .line 560007
    aput-object p2, v0, v1

    .line 560008
    .line 560009
    const/4 v1, 0x2

    .line 560010
    aput-object p3, v0, v1

    .line 560011
    .line 560012
    const/4 v1, 0x3

    .line 560013
    aput-object p4, v0, v1

    .line 560014
    .line 560015
    sget-object v1, Lcom/dianping/video/template/model/material/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 560016
    .line 560017
    const v2, 0xcd715d

    .line 560018
    .line 560019
    .line 560020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 560021
    .line 560022
    .line 560023
    move-result v3

    .line 560024
    if-eqz v3, :cond_0

    .line 560025
    .line 560026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 560027
    .line 560028
    .line 560029
    return-void

    .line 560030
    :cond_0
    iput-object p1, p0, Lcom/dianping/video/template/model/material/core/d;->e:Ljava/lang/String;

    .line 560031
    .line 560032
    iput-object p2, p0, Lcom/dianping/video/template/model/material/core/d;->g:Lcom/google/gson/JsonArray;

    .line 560033
    .line 560034
    iput-object p3, p0, Lcom/dianping/video/template/model/material/core/d;->f:Ljava/lang/String;

    .line 560035
    .line 560036
    iput-object p4, p0, Lcom/dianping/video/template/model/material/core/d;->h:Lcom/google/gson/JsonArray;

    .line 560037
    .line 560038
    return-void
.end method
