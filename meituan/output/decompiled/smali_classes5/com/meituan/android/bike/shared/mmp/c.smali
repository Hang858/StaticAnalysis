.class public final Lcom/meituan/android/bike/shared/mmp/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/mmp/common/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/mmp/common/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/shared/mmp/c;->a:Lcom/meituan/android/bike/shared/mmp/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/c;->a:Lcom/meituan/android/bike/shared/mmp/common/d;

    .line 430001
    .line 430002
    if-eqz p1, :cond_0

    .line 430003
    .line 430004
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/mmp/common/d;->a()V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    sget-object p1, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 430008
    .line 430009
    const/4 p2, 0x0

    .line 430010
    invoke-virtual {p1, p2}, Lcom/meituan/android/bike/shared/mmp/d;->b(Z)V

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/bike/shared/mmp/c;->a:Lcom/meituan/android/bike/shared/mmp/common/d;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-interface {p1}, Lcom/meituan/android/bike/shared/mmp/common/d;->b()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    sget-object p1, Lcom/meituan/android/bike/shared/mmp/d;->b:Lcom/meituan/android/bike/shared/mmp/d;

    .line 120010
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/meituan/android/bike/shared/mmp/d;->b(Z)V

    return-void
.end method
