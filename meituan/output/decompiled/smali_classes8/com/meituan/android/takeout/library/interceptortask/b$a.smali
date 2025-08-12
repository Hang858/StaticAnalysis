.class public final Lcom/meituan/android/takeout/library/interceptortask/b$a;
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

    iput-object p1, p0, Lcom/meituan/android/takeout/library/interceptortask/b$a;->a:Lcom/meituan/android/takeout/library/interceptortask/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/takeout/library/interceptortask/b$a;->a:Lcom/meituan/android/takeout/library/interceptortask/b;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/takeout/library/interceptortask/a;->b:Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget v1, v1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    const/4 v1, -0x1

    .line 100010
    :goto_0
    const/4 v2, 0x1

    .line 100011
    if-lt v1, v2, :cond_2

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/meituan/android/takeout/library/interceptortask/a;->b()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v0

    .line 100017
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    goto :goto_1

    .line 100024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/takeout/library/interceptortask/b$a;->a:Lcom/meituan/android/takeout/library/interceptortask/b;

    .line 100025
    .line 100026
    const-string v1, "retray"

    .line 100027
    .line 100028
    invoke-virtual {v0, v1}, Lcom/meituan/android/takeout/library/interceptortask/b;->d(Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_2

    .line 100032
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/takeout/library/interceptortask/b$a;->a:Lcom/meituan/android/takeout/library/interceptortask/b;

    .line 100033
    .line 100034
    const-string v1, "donothing"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/meituan/android/takeout/library/interceptortask/b;->d(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :goto_2
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->a()Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;

    .line 100040
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/takeout/library/interceptortask/b$a;->a:Lcom/meituan/android/takeout/library/interceptortask/b;

    iget-object v1, v1, Lcom/meituan/android/takeout/library/interceptortask/b;->d:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/network/interceptor/a;->c(Landroid/os/Bundle;)V

    return-void
.end method
