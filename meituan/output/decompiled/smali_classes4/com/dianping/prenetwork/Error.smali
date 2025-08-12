.class public Lcom/dianping/prenetwork/Error;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final NO_PREFETCH:Ljava/lang/String; = "-1"

.field public static final REQUEST_FAIL:Ljava/lang/String; = "-2"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final code:Ljava/lang/String;

.field public final message:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ceb5ecbf6dbe3fcL    # 3.518590075842047E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x1

    .line 410010
    aput-object p2, v0, v1

    .line 410011
    .line 410012
    sget-object v1, Lcom/dianping/prenetwork/Error;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0x36b76a

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-object p1, p0, Lcom/dianping/prenetwork/Error;->code:Ljava/lang/String;

    .line 410028
    .line 410029
    iput-object p2, p0, Lcom/dianping/prenetwork/Error;->message:Ljava/lang/String;

    .line 410030
    return-void
.end method
