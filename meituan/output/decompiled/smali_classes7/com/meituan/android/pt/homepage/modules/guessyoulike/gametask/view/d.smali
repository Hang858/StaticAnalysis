.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;

.field public static final synthetic c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/d;->a:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/gametask/view/GameTaskLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :goto_0
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/view/popup/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
