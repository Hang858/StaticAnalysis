.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/meituan/android/hades/impl/desk/ui/r;

.field public static final synthetic c:Lcom/meituan/android/hades/impl/desk/ui/r;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/desk/ui/r;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/desk/ui/r;->b:Lcom/meituan/android/hades/impl/desk/ui/r;

    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/hades/impl/desk/ui/r;-><init>(I)V

    sput-object v0, Lcom/meituan/android/hades/impl/desk/ui/r;->c:Lcom/meituan/android/hades/impl/desk/ui/r;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hades/impl/desk/ui/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/meituan/android/hades/impl/desk/ui/r;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ui/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
