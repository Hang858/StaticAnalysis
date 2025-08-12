.class public final Lcom/meituan/android/mrn/monitor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/monitor/k;->a:Lcom/meituan/android/mrn/monitor/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 250000
    iget-object p1, p0, Lcom/meituan/android/mrn/monitor/k;->a:Lcom/meituan/android/mrn/monitor/l;

    .line 250001
    .line 250002
    iget-object p1, p1, Lcom/meituan/android/mrn/monitor/l;->g:Lcom/meituan/android/mrn/monitor/c;

    .line 250003
    .line 250004
    if-eqz p1, :cond_0

    .line 250005
    .line 250006
    invoke-virtual {p1}, Lcom/meituan/android/mrn/monitor/c;->t()V

    .line 250007
    .line 250008
    .line 250009
    :cond_0
    return-void
.end method
