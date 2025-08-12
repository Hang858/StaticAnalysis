.class public final synthetic Lcom/meituan/android/movie/home/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic b:Lcom/meituan/android/movie/home/x;

.field public static final synthetic c:Lcom/meituan/android/movie/home/x;

.field public static final synthetic d:Lcom/meituan/android/movie/home/x;

.field public static final synthetic e:Lcom/meituan/android/movie/home/x;

.field public static final synthetic f:Lcom/meituan/android/movie/home/x;

.field public static final synthetic g:Lcom/meituan/android/movie/home/x;

.field public static final synthetic h:Lcom/meituan/android/movie/home/x;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/movie/home/x;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/x;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/x;->b:Lcom/meituan/android/movie/home/x;

    new-instance v0, Lcom/meituan/android/movie/home/x;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/x;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/x;->c:Lcom/meituan/android/movie/home/x;

    new-instance v0, Lcom/meituan/android/movie/home/x;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/x;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/x;->d:Lcom/meituan/android/movie/home/x;

    new-instance v0, Lcom/meituan/android/movie/home/x;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/x;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/x;->e:Lcom/meituan/android/movie/home/x;

    new-instance v0, Lcom/meituan/android/movie/home/x;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/x;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/x;->f:Lcom/meituan/android/movie/home/x;

    new-instance v0, Lcom/meituan/android/movie/home/x;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/x;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/x;->g:Lcom/meituan/android/movie/home/x;

    new-instance v0, Lcom/meituan/android/movie/home/x;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/meituan/android/movie/home/x;-><init>(I)V

    sput-object v0, Lcom/meituan/android/movie/home/x;->h:Lcom/meituan/android/movie/home/x;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/home/x;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/home/x;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/meituan/android/qcsc/business/lockscreen/map/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/meituan/android/ptcommonim/transform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/meituan/android/ptcommonim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_3
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->d()V

    return-void

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/LoginBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    sget-object p1, Lcom/meituan/android/qcsc/business/ws/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
