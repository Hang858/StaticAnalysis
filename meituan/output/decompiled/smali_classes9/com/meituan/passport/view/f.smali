.class public final synthetic Lcom/meituan/passport/view/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static final synthetic a:Lcom/meituan/passport/view/f;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/passport/view/f;

    invoke-direct {v0}, Lcom/meituan/passport/view/f;-><init>()V

    sput-object v0, Lcom/meituan/passport/view/f;->a:Lcom/meituan/passport/view/f;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    sget-object p1, Lcom/meituan/passport/view/VerificationFrameView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 p1, 0x0

    return p1
.end method
