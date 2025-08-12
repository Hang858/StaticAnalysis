.class public final Lcom/sankuai/cache/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/dynamiclayout/config/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/cache/a<",
            "Lcom/squareup/picasso/PicassoBitmapDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/meituan/android/dynamiclayout/config/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/cache/a<",
            "Lcom/squareup/picasso/PicassoGifDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0x330d8906ab6cf83cL    # -4.747471418285509E62

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/b;->q:Lcom/meituan/android/dynamiclayout/config/b;

    .line 100009
    .line 100010
    sput-object v0, Lcom/sankuai/cache/b;->a:Lcom/meituan/android/dynamiclayout/config/b;

    .line 100011
    .line 100012
    sget-object v0, Lcom/meituan/android/dynamiclayout/config/c;->q:Lcom/meituan/android/dynamiclayout/config/c;

    .line 100013
    .line 100014
    sput-object v0, Lcom/sankuai/cache/b;->b:Lcom/meituan/android/dynamiclayout/config/c;

    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
