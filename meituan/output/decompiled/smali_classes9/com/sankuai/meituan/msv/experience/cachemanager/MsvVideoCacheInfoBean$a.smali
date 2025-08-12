.class public final Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;

    invoke-direct {v0, p1}, Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/sankuai/meituan/msv/experience/cachemanager/MsvVideoCacheInfoBean;

    return-object p1
.end method
