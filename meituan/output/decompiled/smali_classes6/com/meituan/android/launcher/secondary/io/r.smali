.class public final synthetic Lcom/meituan/android/launcher/secondary/io/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/metricx/helpers/a$e;


# static fields
.field public static final synthetic a:Lcom/meituan/android/launcher/secondary/io/r;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/launcher/secondary/io/r;

    invoke-direct {v0}, Lcom/meituan/android/launcher/secondary/io/r;-><init>()V

    sput-object v0, Lcom/meituan/android/launcher/secondary/io/r;->a:Lcom/meituan/android/launcher/secondary/io/r;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onForeground()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/launcher/secondary/io/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0x889602

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/player/vodlibrary/g;->a()Lcom/sankuai/meituan/player/vodlibrary/g;

    .line 100020
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/player/vodlibrary/g;->b(Z)V

    :goto_0
    return-void
.end method
