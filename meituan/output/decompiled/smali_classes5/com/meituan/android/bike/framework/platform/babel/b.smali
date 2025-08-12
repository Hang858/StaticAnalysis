.class public final Lcom/meituan/android/bike/framework/platform/babel/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
# The value of this static final field might be set in the static constructor
.field public static final a:Ljava/lang/String; = "mobike_scan_time"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final b:Ljava/lang/String; = "mobike_action_name"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

# The value of this static final field might be set in the static constructor
.field public static final c:Ljava/lang/String; = "mobike_reserve_1"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

# The value of this static final field might be set in the static constructor
.field public static final d:Ljava/lang/String; = "action_come_app_url"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Lcom/meituan/android/bike/framework/platform/babel/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0xefe3b4675e1c2afL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/framework/platform/babel/b;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/platform/babel/b;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/framework/platform/babel/b;->e:Lcom/meituan/android/bike/framework/platform/babel/b;

    .line 100014
    .line 100015
    const-string v0, "mobike_scan_time"

    .line 100016
    .line 100017
    sput-object v0, Lcom/meituan/android/bike/framework/platform/babel/b;->a:Ljava/lang/String;

    .line 100018
    .line 100019
    const-string v0, "mobike_action_name"

    .line 100020
    .line 100021
    sput-object v0, Lcom/meituan/android/bike/framework/platform/babel/b;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    const-string v0, "mobike_reserve_1"

    .line 100024
    .line 100025
    sput-object v0, Lcom/meituan/android/bike/framework/platform/babel/b;->c:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v0, "action_come_app_url"

    .line 100028
    .line 100029
    sput-object v0, Lcom/meituan/android/bike/framework/platform/babel/b;->d:Ljava/lang/String;

    .line 100030
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

    sget-object v0, Lcom/meituan/android/bike/framework/platform/babel/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/framework/platform/babel/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/framework/platform/babel/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/framework/platform/babel/b;->a:Ljava/lang/String;

    return-object v0
.end method
