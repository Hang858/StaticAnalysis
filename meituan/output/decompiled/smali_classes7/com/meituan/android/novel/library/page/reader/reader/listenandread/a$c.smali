.class public final Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/utils/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/novel/library/utils/d<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$c;->a:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a$c;->a:Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->o()J

    .line 120007
    .line 120008
    .line 120009
    move-result-wide v1

    .line 120010
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/listenandread/a;->l(JI)V

    return-void
.end method
