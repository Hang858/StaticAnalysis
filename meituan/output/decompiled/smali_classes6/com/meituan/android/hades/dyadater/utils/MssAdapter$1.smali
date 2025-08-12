.class final Lcom/meituan/android/hades/dyadater/utils/MssAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dyadater/utils/MssAdapter;->upload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mss/c<",
        "Lcom/meituan/android/mss/upload/l;",
        "Lcom/meituan/android/mss/net/error/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dyadater/utils/MssAdapter$1;->a:Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lcom/meituan/android/mss/net/error/b;)V
    .locals 1

    .line 130000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/utils/MssAdapter$1;->a:Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-virtual {p1}, Lcom/meituan/android/mss/net/error/b;->toString()Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;->onFailure(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130009
    .line 130010
    :catchall_0
    :cond_0
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mss/net/error/b;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/utils/MssAdapter$1;->onFailure(Lcom/meituan/android/mss/net/error/b;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method

.method public onSuccess(Lcom/meituan/android/mss/upload/l;)V
    .locals 1

    .line 130000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hades/dyadater/utils/MssAdapter$1;->a:Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/mss/upload/l;->b:Lcom/meituan/android/mss/model/c;

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/mss/model/c;->a:Ljava/lang/String;

    .line 130007
    .line 130008
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/dyadater/utils/MssAdapter$uploadCallback;->onSuccess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130009
    .line 130010
    :catchall_0
    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/mss/upload/l;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/dyadater/utils/MssAdapter$1;->onSuccess(Lcom/meituan/android/mss/upload/l;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
