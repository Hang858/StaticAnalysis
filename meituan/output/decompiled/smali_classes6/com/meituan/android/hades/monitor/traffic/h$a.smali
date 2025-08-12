.class public final Lcom/meituan/android/hades/monitor/traffic/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/monitor/traffic/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/cipstorage/e1<",
        "Lcom/meituan/android/hades/monitor/traffic/bean/HadesInterceptUrl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final deserializeFromString(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-class v0, Lcom/meituan/android/hades/monitor/traffic/bean/HadesInterceptUrl;

    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/d0;->c(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/hades/monitor/traffic/bean/HadesInterceptUrl;

    return-object p1
.end method

.method public final serializeAsString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 130000
    check-cast p1, Lcom/meituan/android/hades/monitor/traffic/bean/HadesInterceptUrl;

    .line 130001
    .line 130002
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/d0;->w(Ljava/lang/Object;)Ljava/lang/String;

    .line 130003
    .line 130004
    .line 130005
    move-result-object p1

    .line 130006
    return-object p1
.end method
