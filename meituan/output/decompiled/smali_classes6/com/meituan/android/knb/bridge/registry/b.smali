.class public final synthetic Lcom/meituan/android/knb/bridge/registry/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/bridge/api/c;


# static fields
.field public static final synthetic a:Lcom/meituan/android/knb/bridge/registry/b;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/knb/bridge/registry/b;

    invoke-direct {v0}, Lcom/meituan/android/knb/bridge/registry/b;-><init>()V

    sput-object v0, Lcom/meituan/android/knb/bridge/registry/b;->a:Lcom/meituan/android/knb/bridge/registry/b;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/protocol/g;)Lcom/meituan/android/knb/bridge/api/a;
    .locals 1

    new-instance v0, Lcom/meituan/android/knb/bridge/api/window_api/b;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/knb/bridge/api/window_api/b;-><init>(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/protocol/g;)V

    return-object v0
.end method
