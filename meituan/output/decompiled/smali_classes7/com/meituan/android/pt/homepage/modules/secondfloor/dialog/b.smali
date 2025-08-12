.class public final synthetic Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic b:Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;

.field public static final synthetic c:Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;-><init>(I)V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;->c:Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
