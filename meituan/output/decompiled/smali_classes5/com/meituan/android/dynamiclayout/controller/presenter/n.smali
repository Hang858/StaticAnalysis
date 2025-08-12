.class public interface abstract Lcom/meituan/android/dynamiclayout/controller/presenter/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/controller/presenter/n$b;
    }
.end annotation


# static fields
.field public static final d0:Lcom/meituan/android/dynamiclayout/controller/presenter/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/presenter/n$a;

    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/presenter/n$a;-><init>()V

    sput-object v0, Lcom/meituan/android/dynamiclayout/controller/presenter/n;->d0:Lcom/meituan/android/dynamiclayout/controller/presenter/n$a;

    return-void
.end method


# virtual methods
.method public abstract loadImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
.end method

.method public abstract loadImage([BLandroid/graphics/drawable/Drawable;IILcom/meituan/android/dynamiclayout/controller/presenter/n$b;)V
.end method

.method public abstract loadImageToImageView(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;III)V
.end method
