.class public final Lcom/meituan/android/novel/library/globalfv/player/d0$h;
.super Lcom/meituan/android/novel/library/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/player/d0;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/network/d<",
        "Lcom/meituan/android/novel/library/model/NovelUserInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/player/d0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/player/d0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$h;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$h;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/novel/library/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/model/NovelUserInfo;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/novel/library/model/NovelUserInfo;->userId:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$h;->a:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$h;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120015
    .line 120016
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/globalfv/player/d0;->a()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v0

    .line 120020
    if-nez v0, :cond_0

    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/player/d0$h;->b:Lcom/meituan/android/novel/library/globalfv/player/d0;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/meituan/android/novel/library/globalfv/player/d0;->a:Lcom/meituan/android/novel/library/globalfv/a;

    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/NovelUserInfo;->isVip:Z

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/globalfv/a;->S(Z)V

    :cond_1
    :goto_0
    return-void
.end method
