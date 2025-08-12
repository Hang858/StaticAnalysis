.class public final Lcom/meituan/android/lbs/bus/mrn/c$a;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/lbs/bus/mrn/c;->createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Lcom/facebook/react/bridge/NativeModule;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;

    invoke-direct {v0, p1}, Lcom/meituan/android/lbs/bus/mrn/modules/ScreenShotWatcherModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/lbs/bus/mrn/modules/QrRenderModule;

    invoke-direct {v0, p1}, Lcom/meituan/android/lbs/bus/mrn/modules/QrRenderModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/lbs/bus/mrn/modules/SharkPushModule;

    invoke-direct {v0, p1}, Lcom/meituan/android/lbs/bus/mrn/modules/SharkPushModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/lbs/bus/mrn/modules/HornModule;

    invoke-direct {v0, p1}, Lcom/meituan/android/lbs/bus/mrn/modules/HornModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/meituan/android/lbs/bus/mrn/modules/PreloadModule;

    invoke-direct {v0, p1}, Lcom/meituan/android/lbs/bus/mrn/modules/PreloadModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
