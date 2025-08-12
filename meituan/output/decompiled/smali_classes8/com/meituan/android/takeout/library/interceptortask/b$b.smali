.class public final Lcom/meituan/android/takeout/library/interceptortask/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/takeout/library/interceptortask/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/takeout/library/interceptortask/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/takeout/library/interceptortask/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/library/interceptortask/b$b;->a:Lcom/meituan/android/takeout/library/interceptortask/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/library/interceptortask/b$b;->a:Lcom/meituan/android/takeout/library/interceptortask/b;

    .line 100001
    .line 100002
    const-string v1, "donothing"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/android/takeout/library/interceptortask/b;->d(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->a()Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/takeout/library/interceptortask/b$b;->a:Lcom/meituan/android/takeout/library/interceptortask/b;

    iget-object v1, v1, Lcom/meituan/android/takeout/library/interceptortask/b;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->c(Landroid/os/Bundle;)V

    return-void
.end method
