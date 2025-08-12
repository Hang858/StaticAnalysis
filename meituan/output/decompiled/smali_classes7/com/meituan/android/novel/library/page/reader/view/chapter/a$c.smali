.class public final Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/novel/library/page/reader/view/chapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/model/Chapter;

.field public b:Lcom/meituan/android/novel/library/model/Volume;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Volume;II)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    new-instance v1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 v2, 0x2

    .line 190018
    aput-object v1, v0, v2

    .line 190019
    .line 190020
    new-instance v1, Ljava/lang/Integer;

    .line 190021
    .line 190022
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 190023
    .line 190024
    .line 190025
    const/4 v2, 0x3

    .line 190026
    aput-object v1, v0, v2

    .line 190027
    .line 190028
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190029
    .line 190030
    const v2, 0xb55a22

    .line 190031
    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190034
    .line 190035
    .line 190036
    move-result v3

    .line 190037
    if-eqz v3, :cond_0

    .line 190038
    .line 190039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190040
    .line 190041
    .line 190042
    return-void

    .line 190043
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 190044
    .line 190045
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;->b:Lcom/meituan/android/novel/library/model/Volume;

    .line 190046
    .line 190047
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;->c:I

    .line 190048
    .line 190049
    iput p4, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;->d:I

    .line 190050
    return-void
.end method
