.class public final Lcom/meituan/android/mtwebkit/titans/b$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/GeolocationPermissions$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mtwebkit/titans/b;->d(Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;)Landroid/webkit/GeolocationPermissions$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mtwebkit/titans/b$s;->a:Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/mtwebkit/titans/b$s;->a:Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;

    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/mtwebkit/MTGeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
