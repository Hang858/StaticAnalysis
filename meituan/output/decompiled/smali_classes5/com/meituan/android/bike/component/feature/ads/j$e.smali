.class public final Lcom/meituan/android/bike/component/feature/ads/j$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/ads/j;->c(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lcom/meituan/android/bike/component/feature/ads/j$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/bike/component/feature/ads/j$e;

    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/ads/j$e;-><init>()V

    sput-object v0, Lcom/meituan/android/bike/component/feature/ads/j$e;->a:Lcom/meituan/android/bike/component/feature/ads/j$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 430000
    check-cast p1, Lcom/meituan/android/bike/component/feature/ads/o;

    .line 430001
    .line 430002
    check-cast p2, Lcom/meituan/android/bike/component/feature/ads/o;

    .line 430003
    .line 430004
    iget p1, p1, Lcom/meituan/android/bike/component/feature/ads/o;->b:I

    .line 430005
    .line 430006
    iget p2, p2, Lcom/meituan/android/bike/component/feature/ads/o;->b:I

    .line 430007
    .line 430008
    sub-int/2addr p1, p2

    .line 430009
    return p1
.end method
