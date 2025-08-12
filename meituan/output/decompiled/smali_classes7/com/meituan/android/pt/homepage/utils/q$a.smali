.class public final Lcom/meituan/android/pt/homepage/utils/q$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/utils/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/pt/homepage/utils/q;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    new-instance v0, Lcom/meituan/android/pt/homepage/utils/q;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/utils/q;-><init>(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    sput-object v0, Lcom/meituan/android/pt/homepage/utils/q$a;->a:Lcom/meituan/android/pt/homepage/utils/q;

    .line 100008
    .line 100009
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
