.class public Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;,
        Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnConfirmClickListener;,
        Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnOutsideTouchListener;,
        Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnEditorListener;,
        Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnHideListener;,
        Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnShowListener;,
        Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Landroid/graphics/Typeface;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnShowListener;

.field private O:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnHideListener;

.field private P:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnEditorListener;

.field private Q:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnOutsideTouchListener;

.field private R:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnConfirmClickListener;

.field private S:Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback$Stub;

.field private T:Lcom/unionpay/tsmservice/mi/UPTsmAddon$UPTsmConnectionListener;

.field private U:Landroid/os/Handler$Callback;

.field private final V:Landroid/os/Handler;

.field private a:Landroid/content/Context;

.field private b:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->f:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->g:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->h:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->i:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->j:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->k:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->l:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->m:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->n:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->o:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->p:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->q:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->r:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->s:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->t:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->u:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->v:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->y:I

    iput-boolean v1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->B:Z

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->D:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->E:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->F:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->G:I

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->H:I

    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->I:I

    iput-boolean v1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->L:Z

    iput-boolean v1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->M:Z

    new-instance v0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$1;-><init>(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->U:Landroid/os/Handler$Callback;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->U:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->V:Landroid/os/Handler;

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a:Landroid/content/Context;

    iput p2, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c:I

    const/16 v0, 0x7d0

    if-lt p2, v0, :cond_2

    const/16 v0, 0x7d2

    if-gt p2, v0, :cond_2

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->getInstance(Landroid/content/Context;)Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    move-result-object p1

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$2;

    invoke-direct {p1, p0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$2;-><init>(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)V

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->T:Lcom/unionpay/tsmservice/mi/UPTsmAddon$UPTsmConnectionListener;

    iget-object p2, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-virtual {p2, p1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->addConnectionListener(Lcom/unionpay/tsmservice/mi/UPTsmAddon$UPTsmConnectionListener;)V

    iget-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-virtual {p1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->bind()Z

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a()V

    :goto_0
    if-eqz p3, :cond_1

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->setKeyboardBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Type is error"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;I)I
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnShowListener;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->N:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnShowListener;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;-><init>(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)V

    invoke-static {v0, p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;->a(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;Ljava/lang/String;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;->a(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$b;Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static a([Landroid/graphics/drawable/Drawable;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    if-eqz v0, :cond_0

    :try_start_0
    iget v1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c:I

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->clearEncryptData(I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "doneForeBitmap"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_1
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1
.end method

.method private a(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-virtual {v0, p1}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->setSafetyKeyboardBitmap(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)I

    return-void
.end method

.method public static synthetic b(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnHideListener;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->O:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnHideListener;

    return-object p0
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "delForeBitmap"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_1
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    instance-of p0, p0, Landroid/graphics/drawable/NinePatchDrawable;

    if-eqz p0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    return v0
.end method

.method public static synthetic c(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback$Stub;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->S:Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback$Stub;

    return-object v0
.end method

.method private static d(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/tsmservice/mi/data/NinePatchInfo;
    .locals 5

    check-cast p0, Landroid/graphics/drawable/NinePatchDrawable;

    new-instance v0, Lcom/unionpay/tsmservice/mi/data/NinePatchInfo;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/data/NinePatchInfo;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/NinePatchDrawable;->getPadding(Landroid/graphics/Rect;)Z

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/mi/data/NinePatchInfo;->setPadding(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/NinePatchDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    :try_start_0
    const-string v1, "android.graphics.drawable.NinePatchDrawable$NinePatchState"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mNinePatch"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "android.graphics.NinePatch"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getBitmap"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Lcom/unionpay/tsmservice/mi/data/NinePatchInfo;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/unionpay/tsmservice/mi/data/NinePatchInfo;->setChunk([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static synthetic d(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnEditorListener;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->P:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnEditorListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)I
    .locals 0

    iget p0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->d:I

    return p0
.end method

.method public static synthetic f(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnOutsideTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->Q:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnOutsideTouchListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnConfirmClickListener;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->R:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnConfirmClickListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->V:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic i(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)I
    .locals 0

    iget p0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c:I

    return p0
.end method

.method public static synthetic j(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)V
    .locals 0

    invoke-direct {p0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a()V

    return-void
.end method

.method public static synthetic k(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)Lcom/unionpay/tsmservice/mi/UPTsmAddon;
    .locals 0

    iget-object p0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    return-object p0
.end method


# virtual methods
.method public cancelPay()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->cancelPay()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x5

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized clearPwd()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, -0x5

    :try_start_1
    iget-object v2, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget v3, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c:I

    invoke-virtual {v2, v3}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->clearEncryptData(I)I

    move-result v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    if-nez v1, :cond_0

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public enableDismissOnConfirmClick(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->M:Z

    return-void
.end method

.method public enableDismissOnOutsideTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->L:Z

    return-void
.end method

.method public enableLightStatusBar(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->K:Z

    return-void
.end method

.method public getCurrentPinLength()I
    .locals 1

    iget v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->d:I

    return v0
.end method

.method public getInput()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getInput(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c:I

    const/16 v1, 0x7d0

    if-eq v0, v1, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public hide()Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    invoke-virtual {v0}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->hideKeyboard()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, -0x5

    :goto_0
    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setConfirmBtnOutPaddingRight(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->v:I

    return-void
.end method

.method public setConfirmBtnSize(II)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->h:I

    iput p2, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->i:I

    return-void
.end method

.method public setDelKeyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDelKeyDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    new-instance v1, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;-><init>()V

    const-string v2, "delBgColor"

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v3, "delBgBitmap"

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v1, p1}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->d(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/tsmservice/mi/data/NinePatchInfo;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "delBgNinePatch"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p2}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_4
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method public setDoneKeyDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setDoneKeyDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_4

    new-instance v1, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;-><init>()V

    const-string v2, "doneBgColor"

    if-nez p1, :cond_1

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v3, "doneBgBitmap"

    invoke-virtual {p1, v3, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v1, p1}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    invoke-static {p2}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->d(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/tsmservice/mi/data/NinePatchInfo;

    move-result-object p1

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "doneBgNinePatch"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, p2}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    :cond_3
    :goto_1
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_4
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1

    :cond_5
    return-void
.end method

.method public setDoneKeyEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->B:Z

    return-void
.end method

.method public setDoneKeyRightMode(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->A:Z

    return-void
.end method

.method public setKeyAreaPadding(IIII)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->q:I

    iput p2, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->r:I

    iput p3, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->s:I

    iput p4, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->t:I

    return-void
.end method

.method public setKeyBoardSize(II)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->f:I

    iput p2, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->g:I

    return-void
.end method

.method public setKeyboardAudio(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->z:Z

    return-void
.end method

.method public setKeyboardBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    new-instance v2, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    invoke-direct {v2}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;-><init>()V

    const-string v3, "keyboardBgColor"

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v4, "keyboardBgBitmap"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->d(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/tsmservice/mi/data/NinePatchInfo;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "keyboardBgNinePatch"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_3
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1
.end method

.method public setKeyboardPadding(IIII)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->m:I

    iput p2, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->n:I

    iput p3, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->o:I

    iput p4, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->p:I

    return-void
.end method

.method public setKeyboardStartPosition(II)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->w:I

    iput p2, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->x:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->y:I

    return-void
.end method

.method public setKeyboardVibrate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->C:Z

    return-void
.end method

.method public setNumKeyBackgroud(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    new-instance v2, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    invoke-direct {v2}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;-><init>()V

    const-string v3, "numBgColor"

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v4, "numBgBitmap"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->d(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/tsmservice/mi/data/NinePatchInfo;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "numBgNinePatch"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_3
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1
.end method

.method public setNumKeyMargin(II)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->k:I

    iput p2, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->l:I

    return-void
.end method

.method public setNumberKeyColor(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->I:I

    return-void
.end method

.method public setNumberKeyDrawable([Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p1, :cond_2

    array-length v2, p1

    if-gtz v2, :cond_0

    goto :goto_1

    :cond_0
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, p1, v3

    instance-of v4, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :cond_3
    if-nez v0, :cond_4

    new-instance v0, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    invoke-direct {v0}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a([Landroid/graphics/drawable/Drawable;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v2, "numForeBitmaps"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    invoke-direct {p0, v0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_4
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1
.end method

.method public setNumberKeySize(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->u:I

    return-void
.end method

.method public setOnConfirmClickListener(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnConfirmClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->R:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnConfirmClickListener;

    return-void
.end method

.method public setOnEditorListener(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnEditorListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->P:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnEditorListener;

    return-void
.end method

.method public setOnHideListener(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnHideListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->O:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnHideListener;

    return-void
.end method

.method public setOnOutsideTouchListener(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnOutsideTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->Q:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnOutsideTouchListener;

    return-void
.end method

.method public setOnShowListener(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnShowListener;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->N:Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$OnShowListener;

    return-void
.end method

.method public setTitleBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    new-instance v2, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    invoke-direct {v2}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;-><init>()V

    const-string v3, "titleBgColor"

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v4, "titleBgBitmap"

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v2, v0}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->d(Landroid/graphics/drawable/Drawable;)Lcom/unionpay/tsmservice/mi/data/NinePatchInfo;

    move-result-object p1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "titleBgNinePatch"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-direct {p0, v2}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_3
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1
.end method

.method public setTitleColor(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->G:I

    return-void
.end method

.method public setTitleConfirmDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "titleDropBitmap"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_1
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1
.end method

.method public setTitleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;,
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v1, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    invoke-direct {v1}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;-><init>()V

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v2, "titleIconBitmap"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v1, v0}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    if-eq v0, p1, :cond_1

    :goto_0
    invoke-direct {p0, v1}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;)V

    return-void

    :cond_1
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;

    invoke-direct {p1}, Lcom/unionpay/tsmservice/mi/widget/KeyboardDrawableErrorException;-><init>()V

    throw p1
.end method

.method public setTitleDrawablePadding(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->F:I

    return-void
.end method

.method public setTitleDrawableSize(II)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->D:I

    iput p2, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->E:I

    return-void
.end method

.method public setTitleFont(Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->J:Landroid/graphics/Typeface;

    return-void
.end method

.method public setTitleHeight(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->j:I

    return-void
.end method

.method public setTitleSize(I)V
    .locals 0

    iput p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->H:I

    return-void
.end method

.method public setTitleText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->e:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized show()Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->S:Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback$Stub;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    new-instance v0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$a;

    invoke-direct {v0, p0}, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard$a;-><init>(Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;)V

    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->S:Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback$Stub;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    :try_start_1
    new-instance v2, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;

    invoke-direct {v2}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;-><init>()V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "title"

    iget-object v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "width"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->f:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "height"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->g:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "confirmBtnWidth"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->h:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "confirmBtnHeight"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->i:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "titleHeight"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->j:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "row"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->k:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "col"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->l:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "outPaddingLeft"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->m:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "outPaddingRight"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->o:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "outPaddingTop"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->n:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "outPaddingBottom"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->p:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "innerPaddingLeft"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->q:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "innerPaddingRight"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->s:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "innerPaadingTop"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->r:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "innerPaddingBottom"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->t:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "confirmBtnOutPaddingRight"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->v:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "startX"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->w:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "startY"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->x:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "isDefaultPosition"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->y:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "numSize"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->u:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "isAudio"

    iget-boolean v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->z:Z

    const/4 v6, 0x1

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "isVibrate"

    iget-boolean v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->C:Z

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "doneRight"

    iget-boolean v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->A:Z

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "enableOKBtn"

    iget-boolean v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->B:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "secureWidth"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->D:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "secureHeight"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->E:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "titleDrawablePadding"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->F:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "titleColor"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->G:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "titleSize"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->H:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "numberKeyColor"

    iget v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->I:I

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->J:Landroid/graphics/Typeface;

    if-eqz v4, :cond_4

    const-string v5, "titleFont"

    invoke-virtual {v4}, Landroid/graphics/Typeface;->getStyle()I

    move-result v4

    invoke-virtual {v3, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-string v4, "enableLightStatusBar"

    iget-boolean v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->K:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "enableDismissOnOutsideTouch"

    iget-boolean v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->L:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v4, "enableDismissOnConfirmClick"

    iget-boolean v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->M:Z

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v3}, Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;->setParams(Landroid/os/Bundle;)V

    iget-object v3, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->b:Lcom/unionpay/tsmservice/mi/UPTsmAddon;

    iget v4, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->c:I

    iget-object v5, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->S:Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback$Stub;

    iget-object v7, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->a:Landroid/content/Context;

    invoke-virtual {v3, v2, v4, v5, v7}, Lcom/unionpay/tsmservice/mi/UPTsmAddon;->showSafetyKeyboard(Lcom/unionpay/tsmservice/mi/request/SafetyKeyboardRequestParams;ILcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback;Landroid/content/Context;)I

    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_5

    :try_start_2
    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->S:Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback$Stub;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v1

    :cond_5
    monitor-exit p0

    return v6

    :catch_0
    :try_start_3
    iput-object v0, p0, Lcom/unionpay/tsmservice/mi/widget/UPSaftyKeyboard;->S:Lcom/unionpay/tsmservice/mi/OnSafetyKeyboardCallback$Stub;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return v1

    :cond_6
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
