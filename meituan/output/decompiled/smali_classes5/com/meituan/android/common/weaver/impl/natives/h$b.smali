.class public final Lcom/meituan/android/common/weaver/impl/natives/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/weaver/impl/natives/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/natives/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/natives/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/h$b;->a:Lcom/meituan/android/common/weaver/impl/natives/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 120000
    invoke-static {}, Lcom/meituan/android/common/weaver/impl/utils/c;->a()Lcom/meituan/android/common/weaver/impl/utils/c;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/h$b;->a:Lcom/meituan/android/common/weaver/impl/natives/h;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/meituan/android/common/weaver/impl/natives/h;->a:Lcom/meituan/android/common/weaver/impl/natives/m;

    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/m;->f()V

    .line 120012
    .line 120013
    .line 120014
    iget-object p1, p0, Lcom/meituan/android/common/weaver/impl/natives/h$b;->a:Lcom/meituan/android/common/weaver/impl/natives/h;

    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/common/weaver/impl/natives/h;->b()V

    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
