.class public final Lcom/meituan/android/novel/library/globalfv/report/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/globalfv/player/callback/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/globalfv/report/a;->p(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/globalfv/player/callback/a<",
        "Lcom/meituan/android/novel/library/globalfv/player/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/novel/library/globalfv/report/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/globalfv/report/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/globalfv/report/a$b;->b:Lcom/meituan/android/novel/library/globalfv/report/a;

    iput-object p2, p0, Lcom/meituan/android/novel/library/globalfv/report/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/novel/library/globalfv/player/q;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    iget-boolean v0, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->a:Z

    .line 120006
    .line 120007
    if-eqz v0, :cond_1

    .line 120008
    .line 120009
    iget p1, p1, Lcom/meituan/android/novel/library/globalfv/player/q;->c:F

    .line 120010
    .line 120011
    float-to-int p1, p1

    .line 120012
    iget-object v0, p0, Lcom/meituan/android/novel/library/globalfv/report/a$b;->b:Lcom/meituan/android/novel/library/globalfv/report/a;

    .line 120013
    .line 120014
    const/4 v1, 0x1

    .line 120015
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/meituan/android/novel/library/globalfv/report/a$b;->a:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meituan/android/novel/library/globalfv/report/a;->o(IZZLjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
