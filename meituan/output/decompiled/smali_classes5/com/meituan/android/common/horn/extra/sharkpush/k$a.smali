.class public final Lcom/meituan/android/common/horn/extra/sharkpush/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sharkpush/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/horn/extra/sharkpush/k;->a(Ljava/lang/String;Lcom/meituan/android/common/horn/extra/sharkpush/d;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/horn/extra/sharkpush/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/extra/sharkpush/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/horn/extra/sharkpush/k$a;->a:Lcom/meituan/android/common/horn/extra/sharkpush/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/k$a;->a:Lcom/meituan/android/common/horn/extra/sharkpush/d;

    .line 770001
    .line 770002
    if-eqz v0, :cond_0

    .line 770003
    .line 770004
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/common/horn/extra/sharkpush/d;->onError(Ljava/lang/String;ILjava/lang/String;)V

    .line 770005
    .line 770006
    .line 770007
    :cond_0
    return-void
.end method

.method public final onReceive(Ljava/lang/String;[B)V
    .locals 1

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/horn/extra/sharkpush/k$a;->a:Lcom/meituan/android/common/horn/extra/sharkpush/d;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/common/horn/extra/sharkpush/d;->onReceive(Ljava/lang/String;[B)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    return-void
.end method
