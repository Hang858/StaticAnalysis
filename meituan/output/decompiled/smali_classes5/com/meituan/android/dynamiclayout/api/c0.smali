.class public final synthetic Lcom/meituan/android/dynamiclayout/api/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/api/IRunningState$a;


# static fields
.field public static final synthetic a:Lcom/meituan/android/dynamiclayout/api/c0;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/api/c0;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/api/c0;-><init>()V

    sput-object v0, Lcom/meituan/android/dynamiclayout/api/c0;->a:Lcom/meituan/android/dynamiclayout/api/c0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/api/IRunningState;
    .locals 1

    sget-object v0, Lcom/meituan/android/dynamiclayout/api/e0;->b:Ljava/util/HashMap;

    new-instance v0, Lcom/meituan/android/dynamiclayout/api/i;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/api/i;-><init>()V

    return-object v0
.end method
