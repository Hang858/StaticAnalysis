.class public final Lcom/meituan/android/mtgb/business/controller/d;
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

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtgb/business/controller/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mtgb/business/controller/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    sget-object p2, Lcom/meituan/android/mtgb/business/controller/g;->g:Ljava/lang/String;

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/controller/d;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/controller/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "preload msc widget failed %s_%s_%s"

    invoke-static {p2, p1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 4

    sget-object v0, Lcom/meituan/android/mtgb/business/controller/g;->g:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/meituan/android/mtgb/business/controller/d;->a:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/meituan/android/mtgb/business/controller/d;->b:Ljava/lang/String;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "preload msc widget canceled %s_%s"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/mtgb/business/controller/g;->g:Ljava/lang/String;

    .line 130003
    .line 130004
    const/4 v0, 0x2

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/controller/d;->a:Ljava/lang/String;

    .line 130008
    .line 130009
    const/4 v2, 0x0

    .line 130010
    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/meituan/android/mtgb/business/controller/d;->b:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "preload msc widget success %s_%s"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
