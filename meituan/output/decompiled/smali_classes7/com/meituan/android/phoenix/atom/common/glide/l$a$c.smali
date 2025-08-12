.class public final Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/atom/common/glide/l$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/squareup/picasso/Target;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/lang/Object;

.field public i:Lcom/squareup/picasso/Progress$ProgressListener;

.field public j:Lcom/squareup/picasso/RequestListener;

.field public k:Lcom/squareup/picasso/Callback;

.field public l:Z

.field public m:Z

.field public n:Lcom/squareup/picasso/Picasso$Priority;

.field public o:F

.field public p:Lcom/squareup/picasso/Transformation;

.field public q:Lcom/meituan/android/phoenix/atom/common/glide/l$b;

.field public r:I

.field public s:I

.field public t:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/squareup/picasso/Target;Ljava/lang/Object;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    const/4 v1, 0x3

    .line 190016
    aput-object p4, v0, v1

    .line 190017
    .line 190018
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v2, 0xe5e5ea

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v3

    .line 190027
    if-eqz v3, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    const v0, 0x7f060c2c

    .line 190034
    .line 190035
    .line 190036
    iput v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->g:I

    .line 190037
    .line 190038
    const v0, 0x3e99999a    # 0.3f

    .line 190039
    .line 190040
    .line 190041
    iput v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->o:F

    .line 190042
    .line 190043
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 190044
    .line 190045
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190046
    .line 190047
    .line 190048
    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->c:Ljava/lang/ref/WeakReference;

    .line 190049
    .line 190050
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 190051
    .line 190052
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190053
    .line 190054
    .line 190055
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->a:Ljava/lang/ref/WeakReference;

    .line 190056
    .line 190057
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 190058
    .line 190059
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 190060
    .line 190061
    .line 190062
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->b:Ljava/lang/ref/WeakReference;

    .line 190063
    .line 190064
    iput-object p4, p0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->h:Ljava/lang/Object;

    .line 190065
    .line 190066
    return-void
.end method
