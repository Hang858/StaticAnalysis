.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/c$a;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/im/commonimpl/c;->getCommonWordsData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/im/common/model/QueryCommonWords;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/im/commonimpl/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$a;->b:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$a;->b:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->c(Ljava/util/List;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/im/common/model/QueryCommonWords;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$a;->b:Lcom/meituan/android/qcsc/business/im/commonimpl/c;

    .line 120005
    .line 120006
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/im/common/model/QueryCommonWords;->a:Ljava/util/List;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->c(Ljava/util/List;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method
