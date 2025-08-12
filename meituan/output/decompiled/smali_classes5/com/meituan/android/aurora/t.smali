.class public final Lcom/meituan/android/aurora/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/aurora/t$a;
    }
.end annotation


# static fields
.field public static volatile a:Z

.field public static b:Lcom/meituan/android/aurora/t$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/meituan/android/aurora/t$a;->a()Lcom/meituan/android/aurora/t$a;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/aurora/t;->b:Lcom/meituan/android/aurora/t$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
