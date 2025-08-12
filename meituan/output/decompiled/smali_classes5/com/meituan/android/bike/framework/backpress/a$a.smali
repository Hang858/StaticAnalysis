.class public final Lcom/meituan/android/bike/framework/backpress/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/framework/backpress/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/framework/backpress/a$a$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lcom/meituan/android/bike/framework/backpress/a$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/bike/framework/backpress/a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/backpress/a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/bike/framework/backpress/a$a;->b:Lcom/meituan/android/bike/framework/backpress/a$a;

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/bike/framework/backpress/a$a$a;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/android/bike/framework/backpress/a$a$a;-><init>()V

    .line 100010
    sput-object v0, Lcom/meituan/android/bike/framework/backpress/a$a;->a:Lcom/meituan/android/bike/framework/backpress/a$a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/bike/framework/backpress/a;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/framework/backpress/a$a;->a:Lcom/meituan/android/bike/framework/backpress/a$a$a;

    return-object v0
.end method
