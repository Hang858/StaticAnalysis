.class public final Lcom/meituan/android/neohybrid/util/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/neohybrid/util/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final a:Ljava/lang/reflect/Type;

.field public static final b:Ljava/lang/reflect/Type;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/neohybrid/util/g$c$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/util/g$c$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/neohybrid/util/g$c;->a:Ljava/lang/reflect/Type;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/neohybrid/util/g$c$b;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/util/g$c$b;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    sput-object v0, Lcom/meituan/android/neohybrid/util/g$c;->b:Ljava/lang/reflect/Type;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
