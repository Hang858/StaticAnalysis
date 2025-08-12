.class public final Lcom/meituan/msi/api/component/input/Input$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/input/Input;->initInput(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/component/input/InputParam;Lcom/meituan/msi/dispather/d;Lcom/meituan/msi/context/j;Lcom/meituan/msi/context/a;Lcom/meituan/msi/provider/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/input/Input;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/input/Input;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/input/Input$a;->a:Lcom/meituan/msi/api/component/input/Input;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/meituan/msi/api/component/input/Input$a;->a:Lcom/meituan/msi/api/component/input/Input;

    invoke-virtual {p1, p2, p3}, Lcom/meituan/msi/api/component/input/h;->handleEditorAction(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
