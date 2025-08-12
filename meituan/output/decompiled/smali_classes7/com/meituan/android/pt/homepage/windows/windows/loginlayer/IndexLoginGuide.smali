.class public Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayer;,
        Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;,
        Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayerList;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public moduleExtMap:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$ModuleExtMap;

.field public resource:Lcom/meituan/android/pt/homepage/windows/windows/loginlayer/IndexLoginGuide$GuideLayerList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21567d442c1a0847L    # -1.0193654233455348E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
