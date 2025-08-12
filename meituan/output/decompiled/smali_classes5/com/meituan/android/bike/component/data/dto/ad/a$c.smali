.class public final Lcom/meituan/android/bike/component/data/dto/ad/a$c;
.super Lcom/meituan/android/bike/component/data/dto/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/component/data/dto/ad/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:I = 0x6

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "SPOCK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/meituan/android/bike/component/data/dto/ad/a$c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/component/data/dto/ad/a$c;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/component/data/dto/ad/a$c;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->c:Lcom/meituan/android/bike/component/data/dto/ad/a$c;

    .line 100006
    .line 100007
    const/4 v0, 0x6

    .line 100008
    sput v0, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->a:I

    .line 100009
    .line 100010
    const-string v0, "SPOCK"

    .line 100011
    .line 100012
    sput-object v0, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/component/data/dto/ad/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1af835

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
.method public final a()I
    .locals 1

    sget v0, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/component/data/dto/ad/a$c;->b:Ljava/lang/String;

    return-object v0
.end method
