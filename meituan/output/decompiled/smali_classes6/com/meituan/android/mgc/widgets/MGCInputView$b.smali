.class public final Lcom/meituan/android/mgc/widgets/MGCInputView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mgc/widgets/MGCInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/widgets/MGCInputView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/widgets/MGCInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView$b;->a:Lcom/meituan/android/mgc/widgets/MGCInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView$b;->a:Lcom/meituan/android/mgc/widgets/MGCInputView;

    invoke-virtual {p1}, Lcom/meituan/android/mgc/widgets/MGCInputView;->a()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :goto_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
