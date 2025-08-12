.class public final Lcom/meituan/android/bike/framework/foundation/lbs/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "sankuai://tile/style?id=Lcolor_Grayicon_1.json"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Lcom/meituan/android/bike/framework/foundation/lbs/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x20b62892cbcd2968L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/framework/foundation/lbs/b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/b;->b:Lcom/meituan/android/bike/framework/foundation/lbs/b;

    .line 100014
    .line 100015
    const-string v0, "sankuai://tile/style?id=Lcolor_Grayicon_1.json"

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/b;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/b;->a:Ljava/lang/String;

    return-object v0
.end method
