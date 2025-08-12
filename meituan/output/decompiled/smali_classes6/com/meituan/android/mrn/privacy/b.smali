.class public final Lcom/meituan/android/mrn/privacy/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/privacy/interfaces/d;


# instance fields
.field public final synthetic a:Lcom/meituan/android/privacy/interfaces/d;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/privacy/interfaces/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/privacy/b;->a:Lcom/meituan/android/privacy/interfaces/d;

    const-string p1, "Phone.read"

    iput-object p1, p0, Lcom/meituan/android/mrn/privacy/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;I)V
    .locals 1

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/mrn/privacy/b;->a:Lcom/meituan/android/privacy/interfaces/d;

    .line 170001
    .line 170002
    if-eqz p1, :cond_0

    .line 170003
    .line 170004
    iget-object v0, p0, Lcom/meituan/android/mrn/privacy/b;->b:Ljava/lang/String;

    .line 170005
    .line 170006
    invoke-interface {p1, v0, p2}, Lcom/meituan/android/privacy/interfaces/d;->onResult(Ljava/lang/String;I)V

    .line 170007
    .line 170008
    .line 170009
    :cond_0
    return-void
.end method
