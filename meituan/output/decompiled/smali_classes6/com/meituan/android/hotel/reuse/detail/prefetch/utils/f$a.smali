.class public final Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/detail/prefetch/utils/f;->a()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    move-result-object v0

    const-string v1, "\u9884\u8bf7\u6c42AB\u914d\u7f6e\u6587\u4ef6\u9519\u8bef\uff0c\u8bf7\u786e\u8ba4\u4e0e\u8bf7\u6c42\u914d\u7f6e\u6587\u4ef6:./prefetchConfig.json\u7684\u6b63\u786e\u6027"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/meituan/android/hotel/terminus/utils/w;->c(Landroid/content/Context;Ljava/lang/Object;Z)V

    return-void
.end method
