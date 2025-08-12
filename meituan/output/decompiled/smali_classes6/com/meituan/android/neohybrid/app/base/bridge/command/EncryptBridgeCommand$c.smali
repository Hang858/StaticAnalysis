.class public final Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:[Ljava/lang/String;

.field public transient d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x90d284

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x4

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v3, 0x2

    .line 210013
    aput-object p3, v0, v3

    .line 210014
    .line 210015
    const/4 v4, 0x3

    .line 210016
    const/4 v5, 0x0

    .line 210017
    aput-object v5, v0, v4

    .line 210018
    .line 210019
    sget-object v6, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const v7, 0x63bfaa

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v8

    .line 210028
    if-eqz v8, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    goto :goto_0

    .line 210034
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->a:Ljava/lang/String;

    .line 210035
    .line 210036
    iput-object p2, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->b:Ljava/lang/String;

    .line 210037
    .line 210038
    iput-object p3, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->c:[Ljava/lang/String;

    .line 210039
    .line 210040
    iput-object v5, p0, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->d:Ljava/util/Map;

    .line 210041
    .line 210042
    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    .line 210043
    .line 210044
    aput-object p1, v0, v1

    .line 210045
    .line 210046
    aput-object p2, v0, v2

    .line 210047
    .line 210048
    aput-object p3, v0, v3

    .line 210049
    .line 210050
    sget-object p1, Lcom/meituan/android/neohybrid/app/base/bridge/command/EncryptBridgeCommand$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9419c9

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method
