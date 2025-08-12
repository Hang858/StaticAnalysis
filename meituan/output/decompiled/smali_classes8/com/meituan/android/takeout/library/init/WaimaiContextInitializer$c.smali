.class public final Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$c;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->onTakeoutStartingWithIntent(ZLandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$c;->a:Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$c;->a:Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->checkIfAsyncInitialized(Landroid/app/Application;)V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method
