.class public final Lcom/meituan/android/takeout/launcher/preinit/msc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/a;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/a;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    iget-object p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/a;->a:Ljava/lang/String;

    iget-wide v0, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/a;->b:J

    const-string p2, "Fail"

    invoke-static {p1, p2, v0, v1}, Lcom/meituan/android/takeout/launcher/preinit/e;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onCancel()V
    .locals 4

    iget-object v0, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/a;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/a;->b:J

    const-string v3, "Cancel"

    invoke-static {v0, v3, v1, v2}, Lcom/meituan/android/takeout/launcher/preinit/e;->b(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/a;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    iget-wide v0, p0, Lcom/meituan/android/takeout/launcher/preinit/msc/a;->b:J

    .line 120005
    .line 120006
    const-string v2, "Success"

    .line 120007
    .line 120008
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/android/takeout/launcher/preinit/e;->b(Ljava/lang/String;Ljava/lang/String;J)V

    .line 120009
    .line 120010
    return-void
.end method
