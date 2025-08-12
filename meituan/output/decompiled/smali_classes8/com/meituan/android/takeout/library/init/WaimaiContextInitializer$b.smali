.class public final Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$b;
.super Lcom/sankuai/waimai/platform/utils/n$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->onTakeoutStarting(Landroid/app/Application;ZLandroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$b;->b:Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;

    iput-object p2, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$b;->a:Landroid/app/Application;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/utils/n$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$b;->b:Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;

    iget-object v1, p0, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer$b;->a:Landroid/app/Application;

    invoke-virtual {v0, v1}, Lcom/meituan/android/takeout/library/init/WaimaiContextInitializer;->checkIfAsyncInitialized(Landroid/app/Application;)V

    return-void
.end method
