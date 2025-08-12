.class public final Lcom/meituan/android/bike/component/data/repo/sp/a$h;
.super Lcom/meituan/android/bike/component/data/repo/sp/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/data/repo/sp/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x17

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "TopBanner"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/meituan/android/bike/component/data/repo/sp/a$h;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/component/data/repo/sp/a$h;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/repo/sp/a$h;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/bike/component/data/repo/sp/a$h;->c:Lcom/meituan/android/bike/component/data/repo/sp/a$h;

    .line 100006
    .line 100007
    const/16 v0, 0x17

    .line 100008
    .line 100009
    sput v0, Lcom/meituan/android/bike/component/data/repo/sp/a$h;->a:I

    .line 100010
    .line 100011
    const-string v0, "TopBanner"

    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/data/repo/sp/a$h;->b:Ljava/lang/String;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/data/repo/sp/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/data/repo/sp/a$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x79b58b

    .line 100009
    .line 100010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/component/data/repo/sp/a$h;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    sget v0, Lcom/meituan/android/bike/component/data/repo/sp/a$h;->a:I

    return v0
.end method
