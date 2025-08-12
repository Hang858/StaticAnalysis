.class public final Lcom/meituan/poi/camera/privacy/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/f;


# instance fields
.field public final synthetic a:Lcom/meituan/poi/camera/privacy/a;


# direct methods
.method public constructor <init>(Lcom/meituan/poi/camera/privacy/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/poi/camera/privacy/d;->a:Lcom/meituan/poi/camera/privacy/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 3

    .line 170000
    iget-object v0, p0, Lcom/meituan/poi/camera/privacy/d;->a:Lcom/meituan/poi/camera/privacy/a;

    .line 170001
    .line 170002
    if-eqz v0, :cond_1

    .line 170003
    .line 170004
    if-lez p2, :cond_0

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    goto :goto_0

    .line 170008
    :cond_0
    const/4 v1, 0x0

    .line 170009
    :goto_0
    sget-object v2, Lcom/meituan/poi/camera/privacy/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    invoke-interface {v0, p1, v1, p2}, Lcom/meituan/poi/camera/privacy/a;->a(Ljava/lang/String;ZI)V

    :cond_1
    return-void
.end method
