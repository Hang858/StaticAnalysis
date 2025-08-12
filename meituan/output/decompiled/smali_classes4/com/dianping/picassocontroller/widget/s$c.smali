.class public final Lcom/dianping/picassocontroller/widget/s$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/picassocontroller/widget/t$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/picassocontroller/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/widget/s;[Ljava/lang/String;)V
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
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p1, Lcom/dianping/picassocontroller/widget/s$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v2, 0xac430d

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v3

    .line 410021
    if-eqz v3, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    goto :goto_0

    .line 410027
    :cond_0
    if-nez p2, :cond_1

    .line 410028
    .line 410029
    new-array p2, v1, [Ljava/lang/String;

    .line 410030
    .line 410031
    :cond_1
    iput-object p2, p0, Lcom/dianping/picassocontroller/widget/s$c;->a:[Ljava/lang/String;

    .line 410032
    .line 410033
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/s$c;->a:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocontroller/widget/s$c;->a:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
