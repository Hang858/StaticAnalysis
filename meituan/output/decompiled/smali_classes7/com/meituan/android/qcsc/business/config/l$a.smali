.class public final Lcom/meituan/android/qcsc/business/config/l$a;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qcsc/business/config/l;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/model/user/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/meituan/android/qcsc/business/config/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/config/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/config/l$a;->b:Lcom/meituan/android/qcsc/business/config/l;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/qcsc/business/config/l$a;->b:Lcom/meituan/android/qcsc/business/config/l;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/qcsc/business/config/l;->d(Lcom/meituan/android/qcsc/business/model/user/a;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/model/user/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/config/l$a;->b:Lcom/meituan/android/qcsc/business/config/l;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/qcsc/business/config/l;->d(Lcom/meituan/android/qcsc/business/model/user/a;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
