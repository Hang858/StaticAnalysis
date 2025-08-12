.class public final Lcom/meituan/android/hades/impl/desk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pin/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/impl/desk/l;->d(Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/impl/desk/l$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public final synthetic c:Lcom/meituan/android/hades/impl/desk/l$c;

.field public final synthetic d:Lcom/meituan/android/hades/impl/desk/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/impl/desk/l;Landroid/app/Activity;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/impl/desk/l$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/l$a;->d:Lcom/meituan/android/hades/impl/desk/l;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/l$a;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/l$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/l$a;->c:Lcom/meituan/android/hades/impl/desk/l$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(ILjava/lang/String;)V
    .locals 5

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/l$a;->c:Lcom/meituan/android/hades/impl/desk/l$c;

    .line 170001
    .line 170002
    invoke-interface {v0}, Lcom/meituan/android/hades/impl/desk/l$c;->a()V

    .line 170003
    .line 170004
    .line 170005
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/l$a;->d:Lcom/meituan/android/hades/impl/desk/l;

    .line 170006
    .line 170007
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/l$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170008
    .line 170009
    iget v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 170010
    .line 170011
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170012
    .line 170013
    .line 170014
    move-result-object v1

    .line 170015
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/l$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 170016
    .line 170017
    iget v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 170018
    .line 170019
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v2

    .line 170023
    const-string v3, "install_fail"

    .line 170024
    .line 170025
    const-string v4, "193"

    .line 170026
    .line 170027
    invoke-virtual {v0, v3, v1, v4, v2}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170028
    .line 170029
    .line 170030
    new-instance v0, Lcom/meituan/android/hades/impl/desk/l$a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/hades/impl/desk/l$a$a;-><init>(Lcom/meituan/android/hades/impl/desk/l$a;ILjava/lang/String;)V

    const-string p1, "mt-hades-widget-uninstall-retain"

    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/l$a;->d:Lcom/meituan/android/hades/impl/desk/l;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/l$a;->a:Landroid/app/Activity;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/l$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130005
    .line 130006
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130007
    .line 130008
    .line 130009
    new-instance p1, Lcom/dianping/live/export/n0;

    .line 130010
    .line 130011
    const/4 v2, 0x4

    .line 130012
    invoke-direct {p1, v0, v1, v2}, Lcom/dianping/live/export/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130013
    .line 130014
    .line 130015
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 130016
    .line 130017
    .line 130018
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/l$a;->d:Lcom/meituan/android/hades/impl/desk/l;

    .line 130019
    .line 130020
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/l$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130021
    .line 130022
    iget v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->checkSource:I

    .line 130023
    .line 130024
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/l$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 130029
    .line 130030
    iget v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->businessType:I

    .line 130031
    .line 130032
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    const-string v2, "install_success"

    .line 130037
    .line 130038
    const-string v3, "193"

    .line 130039
    .line 130040
    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/meituan/android/hades/impl/desk/l;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p0, Lcom/meituan/android/hades/impl/desk/l$a;->c:Lcom/meituan/android/hades/impl/desk/l$c;

    .line 130044
    .line 130045
    const/4 v0, 0x0

    .line 130046
    invoke-interface {p1, v0}, Lcom/meituan/android/hades/impl/desk/l$c;->onSuccess(Ljava/lang/Object;)V

    .line 130047
    .line 130048
    .line 130049
    return-void
.end method
