.class public final Lcom/meituan/android/bike/component/feature/shared/vo/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a9a0cc9bbbbc6a3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public synthetic constructor <init>(ZIZI)V
    .locals 2

    .line 810000
    and-int/lit8 v0, p4, 0x2

    .line 810001
    .line 810002
    const/4 v1, 0x0

    .line 810003
    if-eqz v0, :cond_0

    .line 810004
    .line 810005
    const/4 p2, 0x0

    .line 810006
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 810007
    .line 810008
    if-eqz v0, :cond_1

    .line 810009
    .line 810010
    const/4 v0, 0x1

    .line 810011
    goto :goto_0

    .line 810012
    :cond_1
    const/4 v0, 0x0

    .line 810013
    :goto_0
    and-int/lit8 p4, p4, 0x8

    .line 810014
    .line 810015
    if-eqz p4, :cond_2

    .line 810016
    .line 810017
    const/4 p3, 0x0

    .line 810018
    :cond_2
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/meituan/android/bike/component/feature/shared/vo/c;-><init>(ZIZZ)V

    .line 810019
    .line 810020
    return-void
.end method

.method public constructor <init>(ZIZZ)V
    .locals 4

    .line 820000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820001
    .line 820002
    .line 820003
    const/4 v0, 0x4

    .line 820004
    new-array v0, v0, [Ljava/lang/Object;

    .line 820005
    .line 820006
    new-instance v1, Ljava/lang/Byte;

    .line 820007
    .line 820008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 820009
    .line 820010
    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/bike/component/feature/shared/vo/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x646134

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/meituan/android/bike/component/feature/shared/vo/c;->a:Z

    iput p2, p0, Lcom/meituan/android/bike/component/feature/shared/vo/c;->b:I

    iput-boolean p3, p0, Lcom/meituan/android/bike/component/feature/shared/vo/c;->c:Z

    iput-boolean p4, p0, Lcom/meituan/android/bike/component/feature/shared/vo/c;->d:Z

    return-void
.end method
